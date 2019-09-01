package pl.sda.spring.service;

import org.springframework.stereotype.Service;
import pl.sda.spring.model.Whipround;
import pl.sda.spring.repository.WhiproundRepository;

import java.util.ArrayList;
import java.util.List;

@Service
public class WhiproundService {

    private final WhiproundRepository whiproundRepository;


    public WhiproundService(WhiproundRepository whiproundRepository) {
        this.whiproundRepository = whiproundRepository;
    }
    public List<Whipround> getWhiproundList(){
        return whiproundRepository.findAll();
    }





}
